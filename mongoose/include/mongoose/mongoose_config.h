/*****************************************************************//**
* @file
* @brief H File mongoose.h
* @details This file is the header of the mongoose
*
* @author Auban le Grelle
*
* @date 10 mar. 2018 00:17:17
*
* <B>Contact:</B> auban@viamonkey.com
*
* @copyright (c) 2018, ViaMOnkey
*
* <B>Distribution:</B> This file is part of esp-idf-vmk.
*
*    mongoose is free software: you can redistribute it and/or modify
*    it under the terms of the GNU Lesser General Public License as published by
*    the Free Software Foundation, either version 3 of the License, or
*    (at your option) any later version.
*
*    mongoose is distributed in the hope that it will be useful,
*    but WITHOUT ANY WARRANTY; without even the implied warranty of
*    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*    GNU Lesser General Public License for more details.
*
*    You should have received a copy of the GNU Lesser General Public License
*    along with mongoose.  If not, see <http://www.gnu.org/licenses/>.
*
*
*******************************************************************************/

#ifndef _MONGOOSE_CONFIG_H
#define _MONGOOSE_CONFIG_H

#include <sdkconfig.h>

#ifdef __cplusplus
extern "C" {
#endif


#ifdef CONFIG_MG_ENABLE_FILESYSTEM
#define MG_ENABLE_FILESYSTEM 	1
#endif

#ifdef __cplusplus
}
#endif

#endif /* _MONGOOSE_CONFIG_H */
