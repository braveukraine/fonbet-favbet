.class public final synthetic Ljd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljd/k;

.field public final b:Lld/m;

.field public final c:Lld/d;


# direct methods
.method public constructor <init>(Ljd/k;Lld/m;Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/h;->a:Ljd/k;

    iput-object p2, p0, Ljd/h;->b:Lld/m;

    iput-object p3, p0, Ljd/h;->c:Lld/d;

    return-void
.end method

.method public static a(Ljd/k;Lld/m;Lld/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljd/h;

    invoke-direct {v0, p0, p1, p2}, Ljd/h;-><init>(Ljd/k;Lld/m;Lld/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljd/h;->a:Ljd/k;

    iget-object v1, p0, Ljd/h;->b:Lld/m;

    iget-object v2, p0, Ljd/h;->c:Lld/d;

    invoke-static {v0, v1, v2}, Ljd/k;->q(Ljd/k;Lld/m;Lld/d;)V

    return-void
.end method
