.class Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;
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
        "Ljava/util/List<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
        ">;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

.field final synthetic val$fieldName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fieldName"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;->val$fieldName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;",
            ">;)",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;->val$fieldName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fileIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;->apply(Ljava/util/List;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;

    move-result-object p1

    return-object p1
.end method
