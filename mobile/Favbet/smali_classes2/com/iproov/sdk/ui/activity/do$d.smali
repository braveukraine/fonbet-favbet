.class public Lcom/iproov/sdk/ui/activity/do$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/ui/activity/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do$d;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/activity/do;Lcom/iproov/sdk/ui/activity/do$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do$d;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do$d;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {p1}, Lcom/iproov/sdk/ui/activity/do;->U(Lcom/iproov/sdk/ui/activity/do;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do$d;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {p1}, Lcom/iproov/sdk/ui/activity/do;->N(Lcom/iproov/sdk/ui/activity/do;)Lcf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcf/k;->o0()V

    const/4 p1, 0x1

    return p1
.end method
