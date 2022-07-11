.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;
.super Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation


# instance fields
.field final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "id"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;-><init>(Ljava/io/File;)V

    .line 184
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;->id:Ljava/lang/String;

    return-object v0
.end method
