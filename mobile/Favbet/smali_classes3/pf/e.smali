.class public final synthetic Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/e;->a:Lcom/iproov/sdk/ui/activity/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpf/e;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->w(Lcom/iproov/sdk/ui/activity/do;)V

    return-void
.end method
