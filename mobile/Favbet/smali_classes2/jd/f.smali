.class public final synthetic Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljd/k;

.field public final b:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/k;Ljd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/f;->a:Ljd/k;

    iput-object p2, p0, Ljd/f;->b:Ljd/c;

    return-void
.end method

.method public static a(Ljd/k;Ljd/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljd/f;

    invoke-direct {v0, p0, p1}, Ljd/f;-><init>(Ljd/k;Ljd/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljd/f;->a:Ljd/k;

    iget-object v1, p0, Ljd/f;->b:Ljd/c;

    invoke-static {v0, v1}, Ljd/k;->p(Ljd/k;Ljd/c;)V

    return-void
.end method
