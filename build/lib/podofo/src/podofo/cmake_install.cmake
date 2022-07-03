# Install script for directory: /home/unroot/Desktop/opengl/lib/podofo/src/podofo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo" TYPE FILE FILES
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/podofo-base.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/podofo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base" TYPE FILE FILES
    "/home/unroot/Desktop/opengl/build/lib/podofo/podofo_config.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/Pdf3rdPtyForwardDecl.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfArray.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfCanvas.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfColor.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfCompilerCompat.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfCompilerCompatPrivate.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfContentsTokenizer.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfData.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfDataType.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfOwnedDataType.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfDate.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfDefines.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfDefinesPrivate.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfDictionary.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfEncoding.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfEncodingFactory.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfEncrypt.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfExtension.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfError.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfFileStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfFilter.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfFiltersPrivate.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfImmediateWriter.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfInputDevice.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfInputStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfLocale.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfMemStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfMemoryManagement.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfName.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfObject.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfObjectStreamParserObject.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfOutputDevice.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfOutputStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfParser.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfParserObject.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfRect.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfRefCountedBuffer.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfRefCountedInputDevice.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfReference.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfString.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfTokenizer.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfVariant.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfVecObjects.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfVersion.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfWriter.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfXRef.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfXRefStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/PdfXRefStreamParserObject.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/podofoapi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base/util" TYPE FILE FILES
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/util/PdfMutex.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/util/PdfMutexImpl_noop.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/util/PdfMutexImpl_win32.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/util/PdfMutexImpl_pthread.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/base/util/PdfMutexWrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/doc" TYPE FILE FILES
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfAcroForm.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfAction.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfAnnotation.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfCMapEncoding.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfContents.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfDestination.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfDifferenceEncoding.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfDocument.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfElement.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfEncodingObjectFactory.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfExtGState.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfField.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFileSpec.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFont.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontCID.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontCache.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontConfigWrapper.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontFactory.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontFactoryBase14Data.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontMetrics.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontMetricsBase14.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontMetricsFreetype.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontMetricsObject.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontSimple.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontTTFSubset.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontTrueType.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontType1.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontType3.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFontType1Base14.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfFunction.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfHintStream.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfIdentityEncoding.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfImage.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfInfo.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfMemDocument.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfNamesTree.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfOutlines.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfPage.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfPagesTree.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfPagesTreeCache.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfPainter.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfPainterMM.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfShadingPattern.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfSignOutputDevice.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfSignatureField.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfStreamedDocument.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfTable.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfTilingPattern.h"
    "/home/unroot/Desktop/opengl/lib/podofo/src/podofo/doc/PdfXObject.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/unroot/Desktop/opengl/build/lib/podofo/src/podofo/libpodofo.a")
endif()

