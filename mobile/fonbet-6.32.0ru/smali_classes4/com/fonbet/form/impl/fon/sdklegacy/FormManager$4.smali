.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field final synthetic val$result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;->val$result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;->val$result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->merge(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

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
            "formData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 745
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;->apply(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    move-result-object p1

    return-object p1
.end method
