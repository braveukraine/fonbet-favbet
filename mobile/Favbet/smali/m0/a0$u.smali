.class public final Lm0/a0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lm0/u;


# direct methods
.method public constructor <init>(Lm0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a0$u;->a:Lm0/u;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lm0/c;->g(Landroid/view/ContentInfo;)Lm0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm0/a0$u;->a:Lm0/u;

    invoke-interface {v1, p1, v0}, Lm0/u;->a(Landroid/view/View;Lm0/c;)Lm0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lm0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
