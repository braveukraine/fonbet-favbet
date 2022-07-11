.class public Lcom/wdullaer/materialdatetimepicker/time/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/i;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i$b;->a:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/i;Lcom/wdullaer/materialdatetimepicker/time/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/i$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/i;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i$b;->a:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
