.class public Lr/q$j;
.super Lr/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/q;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr/q;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
