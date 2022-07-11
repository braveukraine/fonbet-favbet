.class final Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Glue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1\n+ 2 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue\n*L\n1#1,412:1\n370#2:413\n*E\n*S KotlinDebug\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1\n*L\n161#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $doAfterHudHidden:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->$doAfterHudHidden:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v0, v0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    .line 154
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v0, v0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    .line 155
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v1, v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getDefaultToEndPosition$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v1, v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrack$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-static {v0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$createThumbMoveToRelativePositionAnimation(Lcom/constanta/categoryslidepicker/internal/Glue;F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1$1;

    invoke-direct {v1, p0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;)V

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-string v1, "createThumbMoveToRelativ\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1$$special$$inlined$setListener$1;

    invoke-direct {v1, v0, p0, p0, p0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1$$special$$inlined$setListener$1;-><init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;)V

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-string v1, "setListener(object : Vie\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
