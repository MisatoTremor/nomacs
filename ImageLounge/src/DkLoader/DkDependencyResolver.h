/*******************************************************************************************************
 DkDependencyResolver.h
 Created on:	13.07.2016

 nomacs is a fast and small image viewer with the capability of synchronizing multiple instances

 Copyright (C) 2011-2016 Markus Diem <markus@nomacs.org>
 Copyright (C) 2011-2016 Stefan Fiel <stefan@nomacs.org>
 Copyright (C) 2011-2016 Florian Kleber <florian@nomacs.org>

 This file is part of nomacs.

 nomacs is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 nomacs is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>.

 *******************************************************************************************************/

#pragma once

#pragma warning(push, 0)	// no warnings from includes - begin
#include <QString>
#include <QStringList>
#pragma warning(pop)		// no warnings from includes - end

#ifndef DllLoaderExport
#ifdef DK_LOADER_DLL_EXPORT
#define DllLoaderExport Q_DECL_EXPORT
#elif DK_DLL_IMPORT
#define DllLoaderExport Q_DECL_IMPORT
#else
#define DllLoaderExport Q_DECL_IMPORT
#endif
#endif

#pragma warning(disable: 4251)	// TODO: remove

// Qt defines

namespace nmc {

class DllLoaderExport DkDllDependency {

public:
	DkDllDependency(const QString& filePath);

	bool findDependencies();

	QStringList filteredDependencies() const;
	QStringList dependencies() const;
	QString filePath() const;

	static QString filter();
	static QByteArray marker();

protected:
	QString mFilePath;
	QStringList mDependencies;

	QVector<int> markerLocations(const QByteArray& ba, const QByteArray& marker) const;
	QString resolveName(const QByteArray& ba, int location) const;
};

};