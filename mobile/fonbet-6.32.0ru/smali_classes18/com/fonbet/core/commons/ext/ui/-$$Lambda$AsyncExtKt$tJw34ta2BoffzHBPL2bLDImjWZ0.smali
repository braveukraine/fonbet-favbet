.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$2:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$tJw34ta2BoffzHBPL2bLDImjWZ0;->f$2:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->lambda$tJw34ta2BoffzHBPL2bLDImjWZ0(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
