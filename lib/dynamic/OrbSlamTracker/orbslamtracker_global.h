#ifndef ORBSLAMTRACKER_GLOBAL_H
#define ORBSLAMTRACKER_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(ORBSLAMTRACKER_LIBRARY)
#  define ORBSLAMTRACKERSHARED_EXPORT Q_DECL_EXPORT
#else
#  define ORBSLAMTRACKERSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // ORBSLAMTRACKER_GLOBAL_H
