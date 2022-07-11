.class public Lcom/jumio/nv/data/document/DocumentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jumio/nv/data/document/DocumentType;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final BARCODE_FORMAT_PDF417:Ljava/lang/String; = "PDF417"

.field public static final BARCODE_SIDE_BACK:Ljava/lang/String; = "BACK"

.field public static final BARCODE_SIDE_FRONT:Ljava/lang/String; = "FRONT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MRZ_FORMAT_CNIS:Ljava/lang/String; = "CNIS"

.field public static final MRZ_FORMAT_MRP:Ljava/lang/String; = "MRP"

.field public static final MRZ_FORMAT_MRV:Ljava/lang/String; = "MRV"

.field public static final MRZ_FORMAT_MRV_A:Ljava/lang/String; = "MRV_A"

.field public static final MRZ_FORMAT_MRV_B:Ljava/lang/String; = "MRV_B"

.field public static final MRZ_FORMAT_TD1:Ljava/lang/String; = "TD1"

.field public static final MRZ_FORMAT_TD2:Ljava/lang/String; = "TD2"

.field public static final MRZ_SIDE_BACK:Ljava/lang/String; = "BACK"

.field public static final MRZ_SIDE_FRONT:Ljava/lang/String; = "FRONT"

.field public static final OCR_SIDE_BACK:Ljava/lang/String; = "BACK"

.field public static final OCR_SIDE_FRONT:Ljava/lang/String; = "FRONT"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/jumio/nv/data/document/NVDocumentType;

.field public c:I

.field public d:Lcom/jumio/core/data/document/DocumentScanMode;

.field public e:Lcom/jumio/core/data/document/ScanSide;

.field public f:Z

.field public g:I

.field public h:Lcom/jumio/core/data/document/DocumentScanMode;

.field public i:Lcom/jumio/core/data/document/ScanSide;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public l:B

.field public m:[Ljava/lang/String;

.field public n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

.field public o:Lcom/jumio/core/data/document/DocumentScanMode;

.field public p:Lcom/jumio/core/data/document/ScanSide;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/data/document/DocumentType$a;

    invoke-direct {v0}, Lcom/jumio/nv/data/document/DocumentType$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/data/document/DocumentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 79
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 80
    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 81
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 82
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 83
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 85
    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    iput-object v2, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    .line 86
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 87
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/nv/data/document/NVDocumentType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/core/data/document/DocumentScanMode;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/core/data/document/ScanSide;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/core/data/document/DocumentScanMode;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/core/data/document/ScanSide;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/jumio/nv/data/document/NVDocumentVariant;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    iput-byte v3, p0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/jumio/core/data/document/ScanSide;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/jumio/core/data/document/DocumentScanMode;->valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/jumio/nv/data/document/DocumentType;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 113
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 114
    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 115
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 116
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 117
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 118
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 119
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    .line 120
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 121
    iput-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    .line 123
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 124
    iget v0, p1, Lcom/jumio/nv/data/document/DocumentType;->c:I

    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    .line 125
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 126
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 127
    iget v0, p1, Lcom/jumio/nv/data/document/DocumentType;->g:I

    iput v0, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 128
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 129
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 130
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 133
    iget-boolean v0, p1, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    iput-boolean v0, p0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    .line 134
    iget-byte v0, p1, Lcom/jumio/nv/data/document/DocumentType;->l:B

    iput-byte v0, p0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    .line 135
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    .line 137
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    .line 138
    iget-object v0, p1, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 139
    iget-boolean p1, p1, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    iput-boolean p1, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;ZI[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 2
    iput v7, v0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    const/4 v8, 0x0

    .line 3
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 5
    iput v7, v0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 6
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 7
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 8
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 10
    sget-object v9, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    iput-object v9, v0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    .line 11
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 12
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    .line 14
    invoke-static {p1}, Lcom/jumio/nv/data/document/NVDocumentType;->fromString(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v10

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    move/from16 v10, p2

    .line 15
    iput v10, v0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    .line 17
    iget-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    sget-object v11, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v10, v11, :cond_1

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 19
    sget-object v10, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v10, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v11, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v10, v11, :cond_2

    .line 22
    sget-object v10, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v10, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 24
    :goto_0
    sget-object v10, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "FRONT"

    const-string v13, "BACK"

    if-eqz v11, :cond_d

    .line 26
    iput-object v6, v0, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 27
    array-length v3, v6

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v9

    :goto_2
    iput-byte v3, v0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    const-string v3, "MRP"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 30
    iput-byte v7, v0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    goto :goto_4

    :cond_5
    const-string v3, "MRV"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "MRV_A"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "MRV_B"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "TD1"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_4

    :cond_7
    const-string v3, "TD2"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_4

    :cond_8
    const-string v3, "CNIS"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_4

    .line 38
    :cond_9
    :goto_3
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 39
    iput-byte v9, v0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    goto :goto_5

    .line 42
    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 44
    :cond_c
    :goto_5
    iput-boolean v7, v0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "PDF417"

    move-object/from16 v2, p5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 48
    :cond_e
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    goto :goto_6

    .line 50
    :cond_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 52
    :cond_10
    :goto_6
    iput-boolean v7, v0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    .line 53
    :cond_11
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_13

    .line 55
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 56
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    goto :goto_8

    .line 58
    :cond_12
    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    .line 59
    :goto_8
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_9

    .line 60
    :cond_13
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 61
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    goto :goto_9

    .line 63
    :cond_14
    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    :goto_9
    move-object/from16 v1, p7

    .line 64
    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    .line 65
    iput-boolean v7, v0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    goto :goto_a

    .line 66
    :cond_15
    iput-object v8, v0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    .line 67
    :goto_a
    iget-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez p10, :cond_17

    .line 68
    :cond_16
    iget-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz p10, :cond_18

    .line 69
    iget-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_18
    iput-object v10, v0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    .line 71
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    move/from16 v1, p11

    .line 72
    iput v1, v0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    .line 73
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 74
    :try_start_0
    invoke-static/range {p13 .. p13}, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 75
    :catch_0
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    iput-object v1, v0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    :cond_19
    :goto_b
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jumio/nv/data/document/DocumentType;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    sget-object v3, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    sget-object v4, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/data/document/DocumentType;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/data/document/DocumentType;->compareTo(Lcom/jumio/nv/data/document/DocumentType;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/jumio/nv/data/document/DocumentType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jumio/nv/data/document/DocumentType;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/data/document/DocumentType;->compareTo(Lcom/jumio/nv/data/document/DocumentType;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getAvailableVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iget-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    :goto_0
    return-object v0
.end method

.method public getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iget-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    :goto_0
    return-object v0
.end method

.method public getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object v0
.end method

.method public getFallbackScanMode()Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    return-object v0
.end method

.method public getFallbackScanSide()Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    return-object v0
.end method

.method public getId()Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    return-object v0
.end method

.method public getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    return-object v0
.end method

.method public getParts()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iget-object v1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    :goto_0
    return v0
.end method

.method public getThirdPartyOcr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasEMRTD(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasExtractionMethod()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFallbackOnEverySide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    return v0
.end method

.method public hasFallbackScan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDocumentVariantAccepted(Lcom/jumio/nv/data/document/NVDocumentVariant;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public modifyAvailableVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 2
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    .line 4
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    :cond_0
    return-void
.end method

.method public setDocumentScanSide(Lcom/jumio/core/data/document/ScanSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    return-void
.end method

.method public setDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/data/document/DocumentType;->isDocumentVariantAccepted(Lcom/jumio/nv/data/document/NVDocumentVariant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    :cond_0
    return-void
.end method

.method public setFallbackOnEverySide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    return-void
.end method

.method public setFallbackScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    return-void
.end method

.method public setFallbackScanSide(Lcom/jumio/core/data/document/ScanSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    return-void
.end method

.method public setId(Lcom/jumio/nv/data/document/NVDocumentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    return-void
.end method

.method public setPaperParts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    return-void
.end method

.method public setPaperScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    return-void
.end method

.method public setPaperScanSide(Lcom/jumio/core/data/document/ScanSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    return-void
.end method

.method public setParts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/jumio/nv/data/document/DocumentType;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->d:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->e:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/jumio/nv/data/document/DocumentType;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->h:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->i:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->k:Lcom/jumio/nv/data/document/NVDocumentVariant;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/jumio/nv/data/document/DocumentType;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-byte p2, p0, Lcom/jumio/nv/data/document/DocumentType;->l:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->m:[Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->n:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->p:Lcom/jumio/core/data/document/ScanSide;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/jumio/nv/data/document/DocumentType;->o:Lcom/jumio/core/data/document/DocumentScanMode;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/jumio/nv/data/document/DocumentType;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
