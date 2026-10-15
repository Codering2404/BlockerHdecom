###### Class y2.g (y2.g)
.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Ly2/d;

.field public static final F:[[Ly2/d;

.field public static final G:[Ly2/d;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 119

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ly2/g;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Ly2/g;->m:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Ly2/g;->n:[I

    .line 11
    new-array v11, v0, [B

    fill-array-data v11, :array_e3a

    sput-object v11, Ly2/g;->o:[B

    .line 12
    new-array v11, v8, [B

    fill-array-data v11, :array_e40

    sput-object v11, Ly2/g;->p:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_e46

    sput-object v11, Ly2/g;->q:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_e4c

    sput-object v11, Ly2/g;->r:[B

    .line 15
    new-array v11, v4, [B

    fill-array-data v11, :array_e52

    sput-object v11, Ly2/g;->s:[B

    const/16 v13, 0xa

    .line 16
    new-array v11, v13, [B

    fill-array-data v11, :array_e5a

    sput-object v11, Ly2/g;->t:[B

    .line 17
    new-array v11, v6, [B

    fill-array-data v11, :array_e64

    sput-object v11, Ly2/g;->u:[B

    .line 18
    new-array v11, v8, [B

    fill-array-data v11, :array_e6c

    sput-object v11, Ly2/g;->v:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_e72

    sput-object v11, Ly2/g;->w:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_e78

    sput-object v11, Ly2/g;->x:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_e7e

    sput-object v11, Ly2/g;->y:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_e84

    sput-object v11, Ly2/g;->z:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_e8a

    sput-object v11, Ly2/g;->A:[B

    .line 24
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Ly2/g;->B:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 30
    new-array v13, v11, [I

    fill-array-data v13, :array_e90

    sput-object v13, Ly2/g;->C:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_eb0

    sput-object v13, Ly2/g;->D:[B

    .line 32
    new-instance v13, Ly2/d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v6, v11, v8}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ly2/d;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v2, v10, v8}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v4, v14, v0, v8}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ly2/d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ly2/d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v8, v5, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ly2/d;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v12, v7, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v9, v1, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ly2/d;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v3, v0, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ly2/d;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v1, v0, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v7, v1, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ly2/d;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v7, v15, v5, v10}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v10, Ly2/d;

    const-string v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v7, v15, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ly2/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v11, v15, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v15, v7, v5, v10}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Ly2/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v15, v11, v5, v10}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Ly2/d;

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v11, v10, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v5, v11, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v5, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v11, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v11, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v10, v15, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v11, v15, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v15, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v5, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v15, v10, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v15, Ly2/d;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v5, v10, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v15, v10, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v15, v11, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v5, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v10, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v11, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v15, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v15, Ly2/d;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v5, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v10, v11, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v15, v5, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v11, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v5, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v5, v15, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v5, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v10, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    const/16 v10, 0x2a

    new-array v10, v10, [Ly2/d;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    .line 33
    new-instance v5, Ly2/d;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v9, v8, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ly2/d;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v12, v9, v11}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ly2/d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v12, v11, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v14, v12, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v15, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v7, v15, v6}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ly2/d;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v15, v7, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ly2/d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v15, v13, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v3, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ly2/d;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v1, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ly2/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v2, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v2, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v2, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v2, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v15, v10, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v2, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v15, v10, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v4, v15, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v2, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v2, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v10, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v4, v15, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v10, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v4, v15, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v2, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v10, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v15, v2, v4, v0}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ly2/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v15, v10, v4, v0}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ly2/d;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v0, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v10, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v4, v15, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v10, v15, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v0, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v0, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v4, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v0, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v0, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v10, v15, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v4, v15, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v15, v4, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v0, v15, v10}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v15, v10, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v15, v10, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v15, v0, v4, v2}, Ly2/d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [Ly2/d;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    .line 34
    new-instance v1, Ly2/d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ly2/d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ly2/d;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v8, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Ly2/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ly2/d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v10, v9, v6}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ly2/d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v11, v10, v6}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ly2/d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v11, v10, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v12, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v0, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v12, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v0, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v12, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v0, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v12, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v0, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v12, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v15, v14, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v0, v15, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v12, v15, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v14, v15, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v15, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v15, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v0, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v15, v14, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v0, v15, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v12, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v15, v14, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v15, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x20

    new-array v0, v0, [Ly2/d;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    .line 35
    new-instance v1, Ly2/d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-array v2, v3, [Ly2/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 36
    new-instance v1, Ly2/d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ly2/d;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v6, v4, v5}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ly2/d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Ly2/d;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v9, v8, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ly2/d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v10, v9, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ly2/d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v11, v10, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ly2/d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v11, v10, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ly2/d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v13, v11, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ly2/d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v14, v13, v12}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ly2/d;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15, v13, v2}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ly2/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v0, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v14, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v0, v13, v2}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ly2/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v15, v14, v13, v2}, Ly2/d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ly2/d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v14, v13, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v2, v14, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v2, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v14, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v14, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v13, v15, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v14, v15, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v15, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v2, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v15, v13, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v15, Ly2/d;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v2, v13, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v15, v13, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v15, v14, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ly2/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v2, v15, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v13, v14}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v14, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v15, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v15, Ly2/d;

    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v2, v14, v13}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v14, v13, v15}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ly2/d;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v14, v15, v2, v0}, Ly2/d;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Ly2/d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    .line 37
    new-instance v0, Ly2/d;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v3, v2, v1}, Ly2/d;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ly2/g;->E:Ly2/d;

    .line 38
    new-instance v0, Ly2/d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ly2/d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v5, v3, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x3

    new-array v5, v3, [Ly2/d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 39
    new-instance v2, Ly2/d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v7, v6, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ly2/d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v8, v7, v4}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-array v4, v1, [Ly2/d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 40
    new-instance v1, Ly2/d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v6, v2, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-array v2, v0, [Ly2/d;

    aput-object v1, v2, v3

    .line 41
    new-instance v1, Ly2/d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v8, v6, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-array v6, v0, [Ly2/d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    .line 42
    new-array v8, v1, [[Ly2/d;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Ly2/g;->F:[[Ly2/d;

    .line 43
    new-instance v1, Ly2/d;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v3, v2, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ly2/d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v4, v3, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ly2/d;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v5, v4, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ly2/d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v6, v5, v0}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ly2/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v6, v5, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ly2/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v8, v6, v7}, Ly2/d;-><init>(ILjava/lang/String;I)V

    const/4 v6, 0x6

    new-array v6, v6, [Ly2/d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Ly2/g;->G:[Ly2/d;

    const/16 v0, 0xa

    .line 44
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ly2/g;->H:[Ljava/util/HashMap;

    .line 45
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ly2/g;->I:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly2/g;->J:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly2/g;->K:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly2/g;->L:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ly2/g;->M:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly2/g;->N:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    :goto_d92
    sget-object v0, Ly2/g;->F:[[Ly2/d;

    array-length v1, v0

    if-ge v15, v1, :cond_dcd

    .line 57
    sget-object v1, Ly2/g;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 58
    sget-object v1, Ly2/g;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_dad
    if-ge v2, v1, :cond_dca

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Ly2/g;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Ly2/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Ly2/g;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Ly2/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_dad

    :cond_dca
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_d92

    :cond_dcd
    const/4 v3, 0x1

    .line 62
    sget-object v0, Ly2/g;->K:Ljava/util/HashMap;

    sget-object v1, Ly2/g;->G:[Ly2/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ly2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object v2, v1, v3

    iget v2, v2, Ly2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Ly2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Ly2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Ly2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 67
    aget-object v1, v1, v2

    iget v1, v1, Ly2/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_e3a
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_e40
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_e46
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_e4c
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_e52
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_e5a
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_e64
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_e6c
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_e72
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_e78
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_e7e
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_e84
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_e8a
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e90
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_eb0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LF3/i;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly2/g;->F:[[Ly2/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly2/g;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-boolean v2, Ly2/g;->l:Z

    .line 25
    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    iput-object v1, p0, Ly2/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    iput-object v1, p0, Ly2/g;->a:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v4, v1

    .line 34
    :goto_21
    :try_start_21
    array-length v5, v0

    .line 35
    if-ge v4, v5, :cond_39

    .line 36
    .line 37
    iget-object v5, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_b0

    .line 51
    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto/16 :goto_a8

    .line 54
    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto/16 :goto_a8

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    const/16 v4, 0x1388

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ly2/g;->f(Ljava/io/BufferedInputStream;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ly2/g;->c:I

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq p1, v7, :cond_81

    .line 79
    .line 80
    if-eq p1, v6, :cond_81

    .line 81
    .line 82
    if-eq p1, v5, :cond_81

    .line 83
    .line 84
    if-ne p1, v4, :cond_56

    .line 85
    .line 86
    goto :goto_81

    .line 87
    :cond_56
    new-instance p1, Ly2/f;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ly2/f;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ly2/g;->c:I

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    if-ne v0, v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ly2/g;->d(Ly2/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_77

    .line 102
    :cond_65
    const/4 v1, 0x7

    .line 103
    if-ne v0, v1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly2/g;->g(Ly2/f;)V

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const/16 v1, 0xa

    .line 110
    .line 111
    if-ne v0, v1, :cond_74

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ly2/g;->k(Ly2/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0, p1}, Ly2/g;->j(Ly2/f;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget v0, p0, Ly2/g;->h:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-virtual {p1, v0, v1}, Ly2/f;->f(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ly2/g;->u(Ly2/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    :goto_81
    new-instance p1, Ly2/b;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ly2/b;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Ly2/g;->c:I

    .line 136
    .line 137
    if-ne v0, v7, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v1}, Ly2/g;->e(Ly2/b;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    if-ne v0, v5, :cond_94

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ly2/g;->h(Ly2/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    if-ne v0, v6, :cond_9a

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ly2/g;->i(Ly2/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    if-ne v0, v4, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ly2/g;->l(Ly2/b;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_9f} :catch_36
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_9f} :catch_33
    .catchall {:try_start_21 .. :try_end_9f} :catchall_30

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Ly2/g;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_bf

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p0}, Ly2/g;->p()V

    .line 166
    .line 167
    .line 168
    goto :goto_bf

    .line 169
    :goto_a8
    if-eqz v2, :cond_b9

    .line 170
    .line 171
    :try_start_aa
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 172
    .line 173
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_30

    .line 174
    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :goto_b0
    invoke-virtual {p0}, Ly2/g;->a()V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p0}, Ly2/g;->p()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Ly2/g;->a()V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_bf

    .line 190
    .line 191
    goto :goto_a4

    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public static q(Ly2/b;)Ljava/nio/ByteOrder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly2/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Ly2/g;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_32

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1a

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    if-eqz v2, :cond_39

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_2b

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ly2/g;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ly2/c;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, Ly2/c;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_40

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_53

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_66

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_7a

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ly2/g;->c(Ljava/lang/String;)Ly2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_a7

    .line 11
    .line 12
    sget-object v6, Ly2/g;->J:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ly2/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_9c

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, Ly2/c;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_3f

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_3f

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3f
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ly2/e;

    .line 71
    .line 72
    if-eqz p1, :cond_86

    .line 73
    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    aget-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v5, v4, Ly2/e;->a:J

    .line 81
    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, Ly2/e;->b:J

    .line 84
    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 93
    .line 94
    iget-wide v6, v5, Ly2/e;->a:J

    .line 95
    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, Ly2/e;->b:J

    .line 98
    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    iget-wide v6, p1, Ly2/e;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, Ly2/e;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    aput-object v5, v3, v1

    .line 125
    .line 126
    aput-object p1, v3, v0

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_9c
    :try_start_9c
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ly2/c;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_a6} :catch_a7

    .line 167
    return-object p1

    .line 168
    :catch_a7
    :cond_a7
    return-object v5
.end method

.method public final c(Ljava/lang/String;)Ly2/c;
    .registers 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    sget-boolean p1, Ly2/g;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-object v1, Ly2/g;->F:[[Ly2/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly2/c;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Ly2/f;)V
    .registers 15

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_12a

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v3, Ly2/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ly2/a;-><init>(Ly2/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ly2/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4b

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_67

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_126

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_63} :catch_11e
    .catchall {:try_start_f .. :try_end_63} :catchall_48

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_67
    iget-object v7, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    :try_start_6c
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v5, :cond_90

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_b8

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_aa

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_a8

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_a5

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const/4 v10, 0x3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v10, v9

    .line 172
    :goto_ab
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    if-eqz v3, :cond_f5

    .line 186
    .line 187
    if-eqz v4, :cond_f5

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_ed

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Ly2/f;->f(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ly2/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Ly2/g;->M:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e5

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ly2/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Ly2/g;->h:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v4}, Ly2/g;->r(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_f5

    .line 230
    :cond_e5
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f5
    :goto_f5
    sget-boolean p1, Ly2/g;->l:Z

    .line 247
    .line 248
    if-eqz p1, :cond_11a

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11a
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_11a} :catch_11e
    .catchall {:try_start_6c .. :try_end_11a} :catchall_48

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_11e
    :try_start_11e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_48

    .line 295
    :goto_126
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_12a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final e(Ly2/b;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Ly2/g;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_1d

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_1ce

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_1b6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_34
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_19c

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_57

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_197

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_61

    .line 95
    .line 96
    goto/16 :goto_197

    .line 97
    .line 98
    :cond_61
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_8f

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_191

    .line 147
    .line 148
    iget-object v13, v0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v8, v15, :cond_10d

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v15, :cond_e1

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_1e6

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1f2

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1fc

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_206

    .line 169
    .line 170
    .line 171
    goto/16 :goto_181

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {v1, v7}, Ly2/b;->b(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v13, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_b6

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_b8
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v14, v10

    .line 190
    iget-object v10, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v14, v15, v10}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v13, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_cd

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_cf
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_181

    .line 225
    .line 226
    :cond_e1
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ly2/b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    const-string v9, "UserComment"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_10a

    .line 238
    .line 239
    aget-object v7, v13, v7

    .line 240
    .line 241
    new-instance v10, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Ly2/g;->L:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "\u0000"

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Ly2/c;

    .line 259
    .line 260
    array-length v11, v8

    .line 261
    invoke-direct {v10, v8, v5, v11}, Ly2/c;-><init>([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_10a
    move v10, v14

    .line 268
    goto/16 :goto_181

    .line 269
    .line 270
    :cond_10d
    new-array v7, v10, [B

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ly2/b;->readFully([B)V

    .line 273
    .line 274
    .line 275
    add-int v8, v6, v10

    .line 276
    .line 277
    sget-object v9, Ly2/g;->M:[B

    .line 278
    .line 279
    if-nez v9, :cond_119

    .line 280
    .line 281
    goto :goto_127

    .line 282
    :cond_119
    array-length v11, v9

    .line 283
    if-ge v10, v11, :cond_11d

    .line 284
    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    move v11, v14

    .line 287
    :goto_11e
    array-length v15, v9

    .line 288
    if-ge v11, v15, :cond_169

    .line 289
    .line 290
    aget-byte v15, v7, v11

    .line 291
    .line 292
    aget-byte v5, v9, v11

    .line 293
    .line 294
    if-eq v15, v5, :cond_164

    .line 295
    .line 296
    :goto_127
    sget-object v5, Ly2/g;->N:[B

    .line 297
    .line 298
    if-nez v5, :cond_12c

    .line 299
    .line 300
    goto :goto_17f

    .line 301
    :cond_12c
    array-length v9, v5

    .line 302
    if-ge v10, v9, :cond_130

    .line 303
    .line 304
    goto :goto_17f

    .line 305
    :cond_130
    move v9, v14

    .line 306
    :goto_131
    array-length v11, v5

    .line 307
    if-ge v9, v11, :cond_13e

    .line 308
    .line 309
    aget-byte v11, v7, v9

    .line 310
    .line 311
    aget-byte v15, v5, v9

    .line 312
    .line 313
    if-eq v11, v15, :cond_13b

    .line 314
    .line 315
    goto :goto_17f

    .line 316
    :cond_13b
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_131

    .line 319
    :cond_13e
    array-length v9, v5

    .line 320
    add-int/2addr v6, v9

    .line 321
    array-length v5, v5

    .line 322
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v7, "Xmp"

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ly2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_17f

    .line 333
    .line 334
    aget-object v9, v13, v14

    .line 335
    .line 336
    new-instance v10, Ly2/c;

    .line 337
    .line 338
    array-length v11, v5

    .line 339
    int-to-long v14, v6

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    move-object/from16 v16, v10

    .line 343
    .line 344
    move-wide/from16 v17, v14

    .line 345
    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    move/from16 v21, v11

    .line 349
    .line 350
    invoke-direct/range {v16 .. v21}, Ly2/c;-><init>(J[BII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_17f

    .line 357
    :cond_164
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_11e

    .line 362
    :cond_169
    array-length v5, v9

    .line 363
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    add-int v6, p2, v6

    .line 368
    .line 369
    array-length v7, v9

    .line 370
    add-int/2addr v6, v7

    .line 371
    iput v6, v0, Ly2/g;->h:I

    .line 372
    .line 373
    invoke-virtual {v0, v2, v5}, Ly2/g;->r(I[B)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ly2/b;

    .line 377
    .line 378
    invoke-direct {v6, v5}, Ly2/b;-><init>([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ly2/g;->u(Ly2/b;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    move v6, v8

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_181
    if-ltz v10, :cond_18b

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Ly2/b;->b(I)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v6, v10

    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v7, -0x1

    .line 394
    goto/16 :goto_34

    .line 395
    .line 396
    :cond_18b
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_191
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_197
    :goto_197
    iget-object v2, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    iput-object v2, v1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 411
    .line 412
    return-void

    .line 413
    :cond_19c
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "Invalid marker:"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v3, v8, 0xff

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1b6
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v3, v5, 0xff

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1ce
    new-instance v1, Ljava/io/IOException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v3, v5, 0xff

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_data_1e6
    .packed-switch -0x40
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch -0x3b
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1fc
    .packed-switch -0x37
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_206
    .packed-switch -0x33
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_13
    sget-object v5, Ly2/g;->o:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_181

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_17d

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_2a
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_17a

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_176

    .line 51
    .line 52
    :try_start_33
    new-instance v8, Ly2/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Ly2/b;-><init>([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_ae
    .catchall {:try_start_33 .. :try_end_38} :catchall_aa

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v8}, Ly2/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ly2/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Ly2/g;->p:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_66
    .catchall {:try_start_38 .. :try_end_48} :catchall_62

    .line 73
    if-nez v0, :cond_4f

    .line 74
    .line 75
    :catch_4a
    :cond_4a
    :goto_4a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_be

    .line 79
    .line 80
    :cond_4f
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_68

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v8}, Ly2/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_69

    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_170

    .line 102
    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_b0

    .line 105
    :cond_68
    move-wide v15, v13

    .line 106
    :cond_69
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_6f

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_6f
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_75

    .line 116
    .line 117
    goto :goto_4a

    .line 118
    :cond_75
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_7b
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7f} :catch_66
    .catchall {:try_start_57 .. :try_end_7f} :catchall_62

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_4a

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v8, v0}, Ly2/b;->readFully([B)V
    :try_end_86
    .catch Ljava/io/EOFException; {:try_start_83 .. :try_end_86} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_66
    .catchall {:try_start_83 .. :try_end_86} :catchall_62

    .line 133
    .line 134
    .line 135
    cmp-long v14, v5, v11

    .line 136
    .line 137
    if-nez v14, :cond_8b

    .line 138
    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    :try_start_8b
    sget-object v14, Ly2/g;->q:[B

    .line 141
    .line 142
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_95

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    sget-object v14, Ly2/g;->r:[B

    .line 151
    .line 152
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9b} :catch_66
    .catchall {:try_start_8b .. :try_end_9b} :catchall_62

    .line 156
    if-eqz v14, :cond_9e

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v2, :cond_a8

    .line 160
    .line 161
    if-eqz v13, :cond_a8

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    return v0

    .line 169
    :cond_a8
    :goto_a8
    add-long/2addr v5, v11

    .line 170
    goto :goto_7b

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_170

    .line 174
    .line 175
    :catch_ae
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_b0
    :try_start_b0
    sget-boolean v2, Ly2/g;->l:Z

    .line 178
    .line 179
    if-eqz v2, :cond_bb

    .line 180
    .line 181
    const-string v2, "ExifInterface"

    .line 182
    .line 183
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_62

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v8, :cond_be

    .line 189
    .line 190
    goto :goto_4a

    .line 191
    :cond_be
    :goto_be
    :try_start_be
    new-instance v2, Ly2/b;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ly2/b;-><init>([B)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c3} :catch_e5
    .catchall {:try_start_be .. :try_end_c3} :catchall_e2

    .line 194
    .line 195
    .line 196
    :try_start_c3
    invoke-static {v2}, Ly2/g;->q(Ly2/b;)Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    iput-object v0, v2, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v2}, Ly2/b;->readShort()S

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cf} :catch_ed
    .catchall {:try_start_c3 .. :try_end_cf} :catchall_df

    .line 208
    const/16 v5, 0x4f52

    .line 209
    .line 210
    if-eq v0, v5, :cond_da

    .line 211
    .line 212
    const/16 v5, 0x5352

    .line 213
    .line 214
    if-ne v0, v5, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move v0, v4

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    const/4 v0, 0x1

    .line 220
    :goto_db
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_f3

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_e7

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_e7

    .line 230
    :catch_e5
    const/4 v2, 0x0

    .line 231
    goto :goto_ed

    .line 232
    :goto_e7
    if-eqz v6, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    throw v0

    .line 238
    :catch_ed
    :goto_ed
    if-eqz v2, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move v0, v4

    .line 244
    :goto_f3
    if-eqz v0, :cond_f7

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    return v0

    .line 248
    :cond_f7
    :try_start_f7
    new-instance v2, Ly2/b;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ly2/b;-><init>([B)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fc} :catch_11b
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_118

    .line 251
    .line 252
    .line 253
    :try_start_fc
    invoke-static {v2}, Ly2/g;->q(Ly2/b;)Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    iput-object v0, v2, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v2}, Ly2/b;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_108} :catch_116
    .catchall {:try_start_fc .. :try_end_108} :catchall_113

    .line 265
    const/16 v5, 0x55

    .line 266
    .line 267
    if-ne v0, v5, :cond_10e

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v0, v4

    .line 272
    :goto_10f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_129

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_11d

    .line 279
    :catch_116
    move-object v6, v2

    .line 280
    goto :goto_123

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_11d

    .line 284
    :catch_11b
    const/4 v6, 0x0

    .line 285
    goto :goto_123

    .line 286
    :goto_11d
    if-eqz v6, :cond_122

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_122
    throw v0

    .line 292
    :goto_123
    if-eqz v6, :cond_128

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_128
    move v0, v4

    .line 298
    :goto_129
    if-eqz v0, :cond_12e

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    return v0

    .line 303
    :cond_12e
    move v0, v4

    .line 304
    :goto_12f
    sget-object v2, Ly2/g;->u:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-ge v0, v5, :cond_13f

    .line 308
    .line 309
    aget-byte v5, v3, v0

    .line 310
    .line 311
    aget-byte v2, v2, v0

    .line 312
    .line 313
    if-eq v5, v2, :cond_13c

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_12f

    .line 320
    :cond_13f
    const/4 v0, 0x1

    .line 321
    :goto_140
    if-eqz v0, :cond_145

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    return v0

    .line 326
    :cond_145
    move v0, v4

    .line 327
    :goto_146
    sget-object v2, Ly2/g;->y:[B

    .line 328
    .line 329
    array-length v5, v2

    .line 330
    if-ge v0, v5, :cond_156

    .line 331
    .line 332
    aget-byte v5, v3, v0

    .line 333
    .line 334
    aget-byte v2, v2, v0

    .line 335
    .line 336
    if-eq v5, v2, :cond_153

    .line 337
    .line 338
    :goto_151
    move v5, v4

    .line 339
    goto :goto_16a

    .line 340
    :cond_153
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_146

    .line 343
    :cond_156
    move v0, v4

    .line 344
    :goto_157
    sget-object v5, Ly2/g;->z:[B

    .line 345
    .line 346
    array-length v6, v5

    .line 347
    if-ge v0, v6, :cond_169

    .line 348
    .line 349
    array-length v6, v2

    .line 350
    add-int/2addr v6, v0

    .line 351
    add-int/2addr v6, v7

    .line 352
    aget-byte v6, v3, v6

    .line 353
    .line 354
    aget-byte v5, v5, v0

    .line 355
    .line 356
    if-eq v6, v5, :cond_166

    .line 357
    .line 358
    goto :goto_151

    .line 359
    :cond_166
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_157

    .line 362
    :cond_169
    const/4 v5, 0x1

    .line 363
    :goto_16a
    if-eqz v5, :cond_16f

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    return v0

    .line 368
    :cond_16f
    return v4

    .line 369
    :goto_170
    if-eqz v6, :cond_175

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_2a

    .line 378
    .line 379
    :cond_17a
    const/16 v0, 0x9

    .line 380
    .line 381
    return v0

    .line 382
    :cond_17d
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_181
    return v7
.end method

.method public final g(Ly2/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ly2/g;->j(Ly2/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly2/c;

    .line 16
    .line 17
    if-eqz v1, :cond_dd

    .line 18
    .line 19
    new-instance v2, Ly2/f;

    .line 20
    .line 21
    iget-object v1, v1, Ly2/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ly2/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ly2/g;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ly2/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ly2/f;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly2/g;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ly2/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ly2/f;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ly2/f;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ly2/g;->s(Ly2/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ly2/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ly2/c;

    .line 98
    .line 99
    if-eqz v2, :cond_75

    .line 100
    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ly2/c;

    .line 129
    .line 130
    if-eqz v1, :cond_dd

    .line 131
    .line 132
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_c6

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_92

    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_dd

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_dd

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_ab

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_ab
    iget-object v0, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_dd

    .line 199
    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final h(Ly2/b;)V
    .registers 8

    .line 1
    sget-boolean v0, Ly2/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ly2/g;->u:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Ly2/b;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ly2/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_43

    .line 50
    .line 51
    sget-object v3, Ly2/g;->w:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    sget-object v3, Ly2/g;->x:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    sget-object v3, Ly2/g;->v:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a4

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ly2/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_81

    .line 111
    .line 112
    iput v0, p0, Ly2/g;->h:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Ly2/g;->r(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ly2/g;->x()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ly2/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ly2/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ly2/g;->u(Ly2/b;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void

    .line 130
    :cond_81
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ly2/b;->b(I)V
    :try_end_a9
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_a9} :catch_ac

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_22

    .line 172
    .line 173
    :catch_ac
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final i(Ly2/b;)V
    .registers 11

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Ly2/g;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ly2/b;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ly2/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ly2/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ly2/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Ly2/b;->t:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ly2/b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ly2/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ly2/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ly2/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Ly2/g;->e(Ly2/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Ly2/b;->t:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Ly2/b;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_7c
    if-ge v4, v2, :cond_d2

    .line 126
    .line 127
    invoke-virtual {p1}, Ly2/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Ly2/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Ly2/g;->E:Ly2/d;

    .line 136
    .line 137
    iget v7, v7, Ly2/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_cc

    .line 140
    .line 141
    invoke-virtual {p1}, Ly2/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Ly2/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_cb

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void

    .line 205
    :cond_cc
    invoke-virtual {p1, v6}, Ly2/b;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_7c

    .line 211
    :cond_d2
    return-void
.end method

.method public final j(Ly2/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ly2/g;->o(Ly2/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly2/g;->s(Ly2/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly2/g;->w(Ly2/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ly2/g;->w(Ly2/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ly2/g;->w(Ly2/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly2/g;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly2/g;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_4f

    .line 27
    .line 28
    iget-object p1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly2/c;

    .line 40
    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    new-instance v2, Ly2/f;

    .line 44
    .line 45
    iget-object v1, v1, Ly2/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ly2/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ly2/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ly2/g;->s(Ly2/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ly2/c;

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final k(Ly2/f;)V
    .registers 7

    .line 1
    sget-boolean v0, Ly2/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Ly2/g;->j(Ly2/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly2/c;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    new-instance v2, Ly2/b;

    .line 43
    .line 44
    iget-object v3, v1, Ly2/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ly2/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Ly2/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Ly2/g;->e(Ly2/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly2/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ly2/c;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final l(Ly2/b;)V
    .registers 7

    .line 1
    sget-boolean v0, Ly2/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ly2/g;->y:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ly2/b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Ly2/g;->z:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ly2/b;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_30
    const/4 v2, 0x4

    .line 50
    :try_start_31
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ly2/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Ly2/g;->A:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_58

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ly2/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ly2/g;->h:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Ly2/g;->r(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ly2/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ly2/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ly2/g;->u(Ly2/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_63

    .line 98
    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    if-gt v1, v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ly2/b;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_30

    .line 106
    :cond_69
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catch Ljava/io/EOFException; {:try_start_31 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final m(Ly2/b;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_5b

    .line 18
    .line 19
    if-eqz p2, :cond_5b

    .line 20
    .line 21
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ly2/g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Ly2/g;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_3c

    .line 42
    .line 43
    if-lez p2, :cond_3c

    .line 44
    .line 45
    iget-object v1, p0, Ly2/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_3c

    .line 48
    .line 49
    iget-object v1, p0, Ly2/g;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_3c

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ly2/b;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ly2/b;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-boolean p1, Ly2/g;->l:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5b

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", length: "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "ExifInterface"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Ly2/f;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ly2/g;->q(Ly2/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly2/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ly2/g;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_32

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_32

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Ly2/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_42

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ly2/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_76

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_73

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly2/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ly2/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ly2/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_2a

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_76
    return-void
.end method

.method public final r(I[B)V
    .registers 4

    .line 1
    new-instance v0, Ly2/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ly2/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly2/g;->o(Ly2/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly2/g;->s(Ly2/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ly2/f;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, Ly2/b;->t:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, Ly2/g;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-boolean v11, Ly2/g;->l:Z

    .line 23
    .line 24
    const-string v12, "ExifInterface"

    .line 25
    .line 26
    if-eqz v11, :cond_2c

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-gtz v9, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v13, 0x0

    .line 49
    :goto_30
    iget-object v14, v0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v13, v9, :cond_34c

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, Ly2/b;->t:I

    .line 66
    .line 67
    move/from16 v22, v9

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    const-wide/16 v16, 0x4

    .line 71
    .line 72
    add-long v8, v8, v16

    .line 73
    .line 74
    sget-object v4, Ly2/g;->H:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ly2/d;

    .line 87
    .line 88
    if-eqz v11, :cond_8f

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    if-eqz v4, :cond_66

    .line 99
    .line 100
    iget-object v5, v4, Ly2/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v10, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    aput-object v7, v10, v13

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    aput-object v18, v10, v7

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    aput-object v5, v10, v7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v19, v10, v5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v20, v10, v5

    .line 133
    .line 134
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v23, v13

    .line 147
    .line 148
    :goto_93
    const/4 v10, 0x7

    .line 149
    if-nez v4, :cond_ac

    .line 150
    .line 151
    if-eqz v11, :cond_a9

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move-object v5, v14

    .line 171
    goto/16 :goto_14a

    .line 172
    .line 173
    :cond_ac
    if-lez v6, :cond_b3

    .line 174
    .line 175
    sget-object v7, Ly2/g;->C:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-lt v6, v13, :cond_b6

    .line 179
    .line 180
    :cond_b3
    move-object v5, v14

    .line 181
    goto/16 :goto_137

    .line 182
    .line 183
    :cond_b6
    iget v13, v4, Ly2/d;->c:I

    .line 184
    .line 185
    if-eq v13, v10, :cond_d0

    .line 186
    .line 187
    if-ne v6, v10, :cond_bd

    .line 188
    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    if-eq v13, v6, :cond_d0

    .line 191
    .line 192
    iget v10, v4, Ly2/d;->d:I

    .line 193
    .line 194
    if-ne v10, v6, :cond_c4

    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    const/4 v5, 0x4

    .line 198
    if-eq v13, v5, :cond_c9

    .line 199
    .line 200
    if-ne v10, v5, :cond_cb

    .line 201
    .line 202
    :cond_c9
    const/4 v5, 0x3

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :goto_ce
    if-ne v6, v5, :cond_cb

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    const/4 v5, 0x7

    .line 210
    goto :goto_108

    .line 211
    :goto_d2
    if-eq v13, v5, :cond_d6

    .line 212
    .line 213
    if-ne v10, v5, :cond_db

    .line 214
    .line 215
    :cond_d6
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v6, v5, :cond_db

    .line 218
    .line 219
    goto :goto_d0

    .line 220
    :cond_db
    const/16 v5, 0xc

    .line 221
    .line 222
    if-eq v13, v5, :cond_e1

    .line 223
    .line 224
    if-ne v10, v5, :cond_e6

    .line 225
    .line 226
    :cond_e1
    const/16 v5, 0xb

    .line 227
    .line 228
    if-ne v6, v5, :cond_e6

    .line 229
    .line 230
    goto :goto_d0

    .line 231
    :cond_e6
    if-eqz v11, :cond_a9

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Skip the tag entry since data format ("

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Ly2/g;->B:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ") is unexpected for tag: "

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, Ly2/d;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_a9

    .line 265
    :goto_108
    if-ne v6, v5, :cond_10b

    .line 266
    .line 267
    move v6, v13

    .line 268
    :cond_10b
    move-object v5, v14

    .line 269
    int-to-long v13, v3

    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    move v10, v6

    .line 273
    int-to-long v6, v7

    .line 274
    mul-long/2addr v6, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    cmp-long v20, v6, v13

    .line 278
    .line 279
    if-ltz v20, :cond_122

    .line 280
    .line 281
    const-wide/32 v13, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v13, v6, v13

    .line 285
    .line 286
    if-lez v13, :cond_120

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v13, 0x1

    .line 290
    goto :goto_14e

    .line 291
    :cond_122
    :goto_122
    if-eqz v11, :cond_135

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    const/4 v13, 0x0

    .line 311
    goto :goto_14e

    .line 312
    :goto_137
    if-eqz v11, :cond_14a

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    move v10, v6

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    goto :goto_135

    .line 335
    :goto_14e
    if-nez v13, :cond_159

    .line 336
    .line 337
    invoke-virtual {v1, v8, v9}, Ly2/f;->f(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v24

    .line 341
    .line 342
    :goto_155
    const/4 v2, 0x1

    .line 343
    const/4 v6, 0x3

    .line 344
    goto/16 :goto_341

    .line 345
    .line 346
    :cond_159
    cmp-long v13, v6, v16

    .line 347
    .line 348
    const-string v14, "Compression"

    .line 349
    .line 350
    if-lez v13, :cond_1d6

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-wide/from16 v25, v8

    .line 357
    .line 358
    if-eqz v11, :cond_178

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "seek to data offset: "

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_178
    iget v8, v0, Ly2/g;->c:I

    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    if-ne v8, v9, :cond_189

    .line 381
    .line 382
    iget-object v8, v4, Ly2/d;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v9, "MakerNote"

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_18e

    .line 391
    .line 392
    iput v13, v0, Ly2/g;->i:I

    .line 393
    .line 394
    :cond_189
    move/from16 v21, v3

    .line 395
    .line 396
    move-object/from16 v27, v4

    .line 397
    .line 398
    goto :goto_1d1

    .line 399
    :cond_18e
    const/4 v8, 0x6

    .line 400
    if-ne v2, v8, :cond_189

    .line 401
    .line 402
    iget-object v9, v4, Ly2/d;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v8, "ThumbnailImage"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_189

    .line 411
    .line 412
    iput v13, v0, Ly2/g;->j:I

    .line 413
    .line 414
    iput v3, v0, Ly2/g;->k:I

    .line 415
    .line 416
    iget-object v8, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-static {v9, v8}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v9, v0, Ly2/g;->j:I

    .line 424
    .line 425
    move/from16 v21, v3

    .line 426
    .line 427
    int-to-long v2, v9

    .line 428
    iget-object v9, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v2, v3, v9}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v0, Ly2/g;->k:I

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    int-to-long v3, v3

    .line 438
    move-object/from16 v27, v9

    .line 439
    .line 440
    iget-object v9, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v3, v4, v9}, Ly2/c;->a(JLjava/nio/ByteOrder;)Ly2/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x4

    .line 447
    aget-object v9, v5, v4

    .line 448
    .line 449
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    aget-object v8, v5, v4

    .line 453
    .line 454
    const-string v9, "JPEGInterchangeFormat"

    .line 455
    .line 456
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    aget-object v2, v5, v4

    .line 460
    .line 461
    const-string v4, "JPEGInterchangeFormatLength"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_1d1
    int-to-long v2, v13

    .line 467
    invoke-virtual {v1, v2, v3}, Ly2/f;->f(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d6
    move/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v27, v4

    .line 474
    .line 475
    move-wide/from16 v25, v8

    .line 476
    .line 477
    :goto_1dc
    sget-object v2, Ly2/g;->K:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v11, :cond_203

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "nextIfdType: "

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " byteCount: "

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_203
    if-eqz v2, :cond_2ce

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    if-eq v10, v3, :cond_231

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    if-eq v10, v3, :cond_225

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    if-eq v10, v3, :cond_220

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    if-eq v10, v3, :cond_21a

    .line 531
    .line 532
    const/16 v3, 0xd

    .line 533
    .line 534
    if-eq v10, v3, :cond_21a

    .line 535
    .line 536
    const-wide/16 v3, -0x1

    .line 537
    .line 538
    goto :goto_236

    .line 539
    :cond_21a
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_21e
    int-to-long v3, v3

    .line 544
    goto :goto_236

    .line 545
    :cond_220
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readShort()S

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_21e

    .line 550
    :cond_225
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v3, v3

    .line 555
    const-wide v5, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v3, v5

    .line 561
    goto :goto_236

    .line 562
    :cond_231
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readUnsignedShort()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_21e

    .line 567
    :goto_236
    if-eqz v11, :cond_255

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v8, v27

    .line 574
    .line 575
    iget-object v6, v8, Ly2/d;->b:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    new-array v7, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    aput-object v5, v7, v8

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    aput-object v6, v7, v5

    .line 585
    .line 586
    const-string v5, "Offset: %d, tagName: %s"

    .line 587
    .line 588
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :goto_252
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    goto :goto_257

    .line 598
    :cond_255
    const/4 v9, 0x2

    .line 599
    goto :goto_252

    .line 600
    :goto_257
    cmp-long v5, v3, v5

    .line 601
    .line 602
    iget v6, v1, Ly2/b;->w:I

    .line 603
    .line 604
    const-string v7, ")"

    .line 605
    .line 606
    const/4 v8, -0x1

    .line 607
    if-lez v5, :cond_268

    .line 608
    .line 609
    if-eq v6, v8, :cond_26b

    .line 610
    .line 611
    int-to-long v13, v6

    .line 612
    cmp-long v5, v3, v13

    .line 613
    .line 614
    if-gez v5, :cond_268

    .line 615
    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    move-object/from16 v13, v24

    .line 618
    .line 619
    goto :goto_2a4

    .line 620
    :cond_26b
    :goto_26b
    long-to-int v5, v3

    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v13, v24

    .line 626
    .line 627
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_285

    .line 632
    .line 633
    invoke-virtual {v1, v3, v4}, Ly2/f;->f(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v1, v2}, Ly2/g;->s(Ly2/f;I)V

    .line 641
    .line 642
    .line 643
    :cond_282
    :goto_282
    move-wide/from16 v2, v25

    .line 644
    .line 645
    goto :goto_2c9

    .line 646
    :cond_285
    if-eqz v11, :cond_282

    .line 647
    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 651
    .line 652
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, " (at "

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_282

    .line 677
    :goto_2a4
    if-eqz v11, :cond_282

    .line 678
    .line 679
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 680
    .line 681
    invoke-static {v2, v3, v4}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eq v6, v8, :cond_2c5

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, " (total length: "

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :cond_2c5
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    goto :goto_282

    .line 714
    :goto_2c9
    invoke-virtual {v1, v2, v3}, Ly2/f;->f(J)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_155

    .line 718
    .line 719
    :cond_2ce
    move-object/from16 v13, v24

    .line 720
    .line 721
    move-wide/from16 v2, v25

    .line 722
    .line 723
    move-object/from16 v8, v27

    .line 724
    .line 725
    const/4 v9, 0x2

    .line 726
    iget v4, v1, Ly2/b;->t:I

    .line 727
    .line 728
    iget v15, v0, Ly2/g;->h:I

    .line 729
    .line 730
    add-int/2addr v4, v15

    .line 731
    long-to-int v6, v6

    .line 732
    new-array v6, v6, [B

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ly2/b;->readFully([B)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Ly2/c;

    .line 738
    .line 739
    move v15, v10

    .line 740
    int-to-long v9, v4

    .line 741
    move-object/from16 v16, v7

    .line 742
    .line 743
    move-wide/from16 v17, v9

    .line 744
    .line 745
    move-object/from16 v19, v6

    .line 746
    .line 747
    move/from16 v20, v15

    .line 748
    .line 749
    invoke-direct/range {v16 .. v21}, Ly2/c;-><init>(J[BII)V

    .line 750
    .line 751
    .line 752
    aget-object v4, v5, p2

    .line 753
    .line 754
    iget-object v5, v8, Ly2/d;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    iget-object v4, v8, Ly2/d;->b:Ljava/lang/String;

    .line 760
    .line 761
    const-string v5, "DNGVersion"

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x3

    .line 768
    if-eqz v5, :cond_303

    .line 769
    .line 770
    iput v6, v0, Ly2/g;->c:I

    .line 771
    .line 772
    :cond_303
    const-string v5, "Make"

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_313

    .line 779
    .line 780
    const-string v5, "Model"

    .line 781
    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_321

    .line 787
    .line 788
    :cond_313
    iget-object v5, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 789
    .line 790
    invoke-virtual {v7, v5}, Ly2/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const-string v8, "PENTAX"

    .line 795
    .line 796
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_332

    .line 801
    .line 802
    :cond_321
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_336

    .line 807
    .line 808
    iget-object v4, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 809
    .line 810
    invoke-virtual {v7, v4}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const v5, 0xffff

    .line 815
    .line 816
    .line 817
    if-ne v4, v5, :cond_336

    .line 818
    .line 819
    :cond_332
    const/16 v4, 0x8

    .line 820
    .line 821
    iput v4, v0, Ly2/g;->c:I

    .line 822
    .line 823
    :cond_336
    iget v4, v1, Ly2/b;->t:I

    .line 824
    .line 825
    int-to-long v4, v4

    .line 826
    cmp-long v4, v4, v2

    .line 827
    .line 828
    if-eqz v4, :cond_340

    .line 829
    .line 830
    invoke-virtual {v1, v2, v3}, Ly2/f;->f(J)V

    .line 831
    .line 832
    .line 833
    :cond_340
    const/4 v2, 0x1

    .line 834
    :goto_341
    add-int/lit8 v3, v23, 0x1

    .line 835
    .line 836
    int-to-short v3, v3

    .line 837
    move/from16 v2, p2

    .line 838
    .line 839
    move-object v10, v13

    .line 840
    move/from16 v9, v22

    .line 841
    .line 842
    move v13, v3

    .line 843
    goto/16 :goto_30

    .line 844
    .line 845
    :cond_34c
    move-object v13, v10

    .line 846
    move-object v5, v14

    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-virtual/range {p1 .. p1}, Ly2/b;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v11, :cond_367

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-array v2, v2, [Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    aput-object v4, v2, v6

    .line 862
    .line 863
    const-string v4, "nextIfdOffset: %d"

    .line 864
    .line 865
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    :cond_367
    int-to-long v6, v3

    .line 873
    const-wide/16 v8, 0x0

    .line 874
    .line 875
    cmp-long v2, v6, v8

    .line 876
    .line 877
    if-lez v2, :cond_3a9

    .line 878
    .line 879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_395

    .line 888
    .line 889
    invoke-virtual {v1, v6, v7}, Ly2/f;->f(J)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x4

    .line 893
    aget-object v3, v5, v2

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_388

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Ly2/g;->s(Ly2/f;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_3bc

    .line 905
    :cond_388
    const/4 v2, 0x5

    .line 906
    aget-object v3, v5, v2

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_3bc

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Ly2/g;->s(Ly2/f;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_3bc

    .line 918
    :cond_395
    if-eqz v11, :cond_3bc

    .line 919
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    goto :goto_3bc

    .line 938
    :cond_3a9
    if-eqz v11, :cond_3bc

    .line 939
    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 943
    .line 944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final u(Ly2/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ly2/c;

    .line 17
    .line 18
    if-eqz v3, :cond_140

    .line 19
    .line 20
    iget-object v4, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_29

    .line 29
    .line 30
    if-eq v3, v5, :cond_24

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_29

    .line 34
    .line 35
    goto/16 :goto_143

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v1, v2}, Ly2/g;->m(Ly2/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_143

    .line 41
    .line 42
    :cond_29
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ly2/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_136

    .line 53
    .line 54
    iget-object v7, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, Ly2/g;->m:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_46

    .line 69
    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    iget v8, v0, Ly2/g;->c:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_136

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ly2/c;

    .line 83
    .line 84
    if-eqz v8, :cond_136

    .line 85
    .line 86
    iget-object v9, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_65

    .line 93
    .line 94
    sget-object v9, Ly2/g;->n:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_6d

    .line 101
    .line 102
    :cond_65
    if-ne v8, v5, :cond_136

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_136

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    const-string v3, " bytes."

    .line 111
    .line 112
    const-string v5, "StripOffsets"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ly2/c;

    .line 119
    .line 120
    const-string v7, "StripByteCounts"

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ly2/c;

    .line 127
    .line 128
    if-eqz v5, :cond_143

    .line 129
    .line 130
    if-eqz v2, :cond_143

    .line 131
    .line 132
    iget-object v7, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lr3/A;->G(Ljava/io/Serializable;)[J

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, v0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lr3/A;->G(Ljava/io/Serializable;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v5, :cond_130

    .line 153
    .line 154
    array-length v7, v5

    .line 155
    if-nez v7, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_130

    .line 158
    .line 159
    :cond_9e
    if-eqz v2, :cond_12a

    .line 160
    .line 161
    array-length v7, v2

    .line 162
    if-nez v7, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_12a

    .line 165
    .line 166
    :cond_a5
    array-length v7, v5

    .line 167
    array-length v8, v2

    .line 168
    if-eq v7, v8, :cond_b0

    .line 169
    .line 170
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 171
    .line 172
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_143

    .line 176
    .line 177
    :cond_b0
    array-length v7, v2

    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    move v11, v8

    .line 182
    :goto_b5
    if-ge v11, v7, :cond_bd

    .line 183
    .line 184
    aget-wide v12, v2, v11

    .line 185
    .line 186
    add-long/2addr v9, v12

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_b5

    .line 190
    :cond_bd
    long-to-int v7, v9

    .line 191
    new-array v7, v7, [B

    .line 192
    .line 193
    iput-boolean v4, v0, Ly2/g;->g:Z

    .line 194
    .line 195
    move v9, v8

    .line 196
    move v10, v9

    .line 197
    move v11, v10

    .line 198
    :goto_c5
    array-length v12, v5

    .line 199
    if-ge v9, v12, :cond_123

    .line 200
    .line 201
    aget-wide v12, v5, v9

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    aget-wide v13, v2, v9

    .line 205
    .line 206
    long-to-int v13, v13

    .line 207
    array-length v14, v5

    .line 208
    sub-int/2addr v14, v4

    .line 209
    if-ge v9, v14, :cond_df

    .line 210
    .line 211
    add-int v14, v12, v13

    .line 212
    .line 213
    int-to-long v14, v14

    .line 214
    add-int/lit8 v16, v9, 0x1

    .line 215
    .line 216
    aget-wide v16, v5, v16

    .line 217
    .line 218
    cmp-long v14, v14, v16

    .line 219
    .line 220
    if-eqz v14, :cond_df

    .line 221
    .line 222
    iput-boolean v8, v0, Ly2/g;->g:Z

    .line 223
    .line 224
    :cond_df
    sub-int/2addr v12, v10

    .line 225
    if-gez v12, :cond_e8

    .line 226
    .line 227
    const-string v1, "Invalid strip offset value"

    .line 228
    .line 229
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_143

    .line 233
    :cond_e8
    :try_start_e8
    invoke-virtual {v1, v12}, Ly2/b;->b(I)V
    :try_end_eb
    .catch Ljava/io/EOFException; {:try_start_e8 .. :try_end_eb} :catch_10e

    .line 234
    .line 235
    .line 236
    add-int/2addr v10, v12

    .line 237
    new-array v12, v13, [B

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v1, v12}, Ly2/b;->readFully([B)V
    :try_end_f1
    .catch Ljava/io/EOFException; {:try_start_ee .. :try_end_f1} :catch_f9

    .line 240
    .line 241
    .line 242
    add-int/2addr v10, v13

    .line 243
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v11, v13

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_c5

    .line 250
    :catch_f9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Failed to read "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_143

    .line 271
    :catch_10e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Failed to skip "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_143

    .line 292
    :cond_123
    iget-boolean v1, v0, Ly2/g;->g:Z

    .line 293
    .line 294
    if-eqz v1, :cond_143

    .line 295
    .line 296
    aget-wide v1, v5, v8

    .line 297
    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    :goto_12a
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 300
    .line 301
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_143

    .line 305
    :cond_130
    :goto_130
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 306
    .line 307
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_143

    .line 311
    :cond_136
    sget-boolean v1, Ly2/g;->l:Z

    .line 312
    .line 313
    if-eqz v1, :cond_143

    .line 314
    .line 315
    const-string v1, "Unsupported data type value"

    .line 316
    .line 317
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_143

    .line 321
    :cond_140
    invoke-virtual {v0, v1, v2}, Ly2/g;->m(Ly2/b;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void
.end method

.method public final v(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Ly2/g;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_7a

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_7a

    .line 24
    :cond_17
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly2/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly2/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly2/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ly2/c;

    .line 59
    .line 60
    if-eqz v1, :cond_72

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_72

    .line 65
    :cond_40
    if-eqz v4, :cond_6a

    .line 66
    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_79

    .line 95
    .line 96
    if-ge v2, v4, :cond_79

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v3, :cond_79

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    :goto_72
    if-eqz v3, :cond_79

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final w(Ly2/f;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly2/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly2/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly2/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly2/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ly2/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_b7

    .line 58
    .line 59
    iget p1, v1, Ly2/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_79

    .line 70
    .line 71
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ly2/e;

    .line 78
    .line 79
    if-eqz p1, :cond_65

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ly2/c;->b(Ly2/e;Ljava/nio/ByteOrder;)Ly2/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Ly2/c;->b(Ly2/e;Ljava/nio/ByteOrder;)Ly2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_97

    .line 102
    :cond_65
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_a3

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_87

    .line 134
    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_97
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_13d

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    if-eqz v2, :cond_f4

    .line 185
    .line 186
    if-eqz v3, :cond_f4

    .line 187
    .line 188
    if-eqz v4, :cond_f4

    .line 189
    .line 190
    if-eqz v5, :cond_f4

    .line 191
    .line 192
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_13d

    .line 217
    .line 218
    if-le v2, v3, :cond_13d

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Ly2/c;->c(ILjava/nio/ByteOrder;)Ly2/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_13d

    .line 245
    :cond_f4
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ly2/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ly2/c;

    .line 260
    .line 261
    if-eqz v1, :cond_108

    .line 262
    .line 263
    if-nez v2, :cond_13d

    .line 264
    .line 265
    :cond_108
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ly2/c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ly2/c;

    .line 284
    .line 285
    if-eqz v1, :cond_13d

    .line 286
    .line 287
    if-eqz v0, :cond_13d

    .line 288
    .line 289
    iget-object v0, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, Ly2/f;->f(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ly2/b;->readFully([B)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Ly2/b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ly2/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Ly2/g;->e(Ly2/b;II)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ly2/g;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ly2/g;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ly2/g;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly2/g;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ly2/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ly2/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ly2/g;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ly2/g;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5f

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Ly2/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
