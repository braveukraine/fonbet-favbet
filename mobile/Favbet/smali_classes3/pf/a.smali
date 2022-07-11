.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->a:Lcom/iproov/sdk/ui/activity/do;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lpf/a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0, p1, p2}, Lcom/iproov/sdk/ui/activity/do;->x(Lcom/iproov/sdk/ui/activity/do;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
