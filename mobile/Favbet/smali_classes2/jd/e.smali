.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljd/k;


# direct methods
.method public constructor <init>(Ljd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/e;->a:Ljd/k;

    return-void
.end method

.method public static a(Ljd/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljd/e;

    invoke-direct {v0, p0}, Ljd/e;-><init>(Ljd/k;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljd/e;->a:Ljd/k;

    invoke-static {v0}, Ljd/k;->a(Ljd/k;)V

    return-void
.end method
