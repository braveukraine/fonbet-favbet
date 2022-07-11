.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ycP9qYvIbqRwiFOvSMegj1SA2u8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ycP9qYvIbqRwiFOvSMegj1SA2u8;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ycP9qYvIbqRwiFOvSMegj1SA2u8;->f$0:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$ycP9qYvIbqRwiFOvSMegj1SA2u8(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
