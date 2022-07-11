.class public Ln0/d$c;
.super Ln0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/d$b;-><init>(Ln0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d$a;->a:Ln0/d;

    .line 2
    invoke-static {p2}, Ln0/c;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/d;->a(ILn0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
