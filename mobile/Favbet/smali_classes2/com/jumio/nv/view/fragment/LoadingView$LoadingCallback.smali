.class public interface abstract Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingCallback"
.end annotation


# virtual methods
.method public abstract getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
.end method

.method public abstract getRetryButtonOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getRetryButtonTitle()I
.end method

.method public abstract getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
.end method

.method public abstract isRunningTest()Z
.end method

.method public abstract setStatusbarColor(I)V
.end method
