.class final Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1642#2,2:413\n*E\n*S KotlinDebug\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1\n*L\n139#1,2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $isNotified:Z

.field final synthetic this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iput-boolean p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->$isNotified:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v0, v0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-virtual {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->getCallbacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;

    .line 140
    invoke-interface {v1, v2}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;->onThumbIsIdleChanged(Z)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v0, v0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    .line 144
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-object v1, v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    .line 145
    iget-boolean v3, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->$isNotified:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;

    iget-boolean v3, v3, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->$shouldEventuallyNotifyListeners:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-static {v0, v1, v3, v2}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z

    move-result v0

    return v0
.end method
