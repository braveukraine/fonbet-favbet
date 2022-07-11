.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;
.super Ljava/lang/Object;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldResult"
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final fileIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldName",
            "fileIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->fieldName:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->fileIDs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->fileIDs:Ljava/util/List;

    return-object v0
.end method
