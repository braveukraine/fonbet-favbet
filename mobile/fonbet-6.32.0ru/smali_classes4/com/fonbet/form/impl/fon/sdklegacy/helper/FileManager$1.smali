.class Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->upload(Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$file"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;->val$file:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;->fromResponse(Ljava/io/File;Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;->apply(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;

    move-result-object p1

    return-object p1
.end method
