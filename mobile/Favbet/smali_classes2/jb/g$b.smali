.class public Ljb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Ljb/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Ljb/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljb/c;)Ljb/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ljb/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljb/b;

    iget v1, p0, Ljb/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ljb/b;-><init>(FLjb/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
