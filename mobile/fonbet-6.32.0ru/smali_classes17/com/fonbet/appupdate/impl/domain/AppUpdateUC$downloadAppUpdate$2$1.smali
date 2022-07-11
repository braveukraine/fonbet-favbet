.class final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->downloadAppUpdate$lambda-13(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

.field final synthetic this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;


# direct methods
.method constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->$update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 365
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->setPendingDownloadId(Ljava/lang/Long;)V

    .line 367
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    invoke-static {p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->access$getRxDownloadInProgress$p(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;->$update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
