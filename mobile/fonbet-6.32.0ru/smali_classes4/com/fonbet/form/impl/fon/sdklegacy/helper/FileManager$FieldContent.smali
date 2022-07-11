.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldContent"
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final fileContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldName",
            "fileContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;->fieldName:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;->fileContents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;->fileContents:Ljava/util/List;

    return-object v0
.end method
