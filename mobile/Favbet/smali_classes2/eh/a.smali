.class public abstract Leh/a;
.super Lsg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/f;

    iput-object p1, p0, Leh/a;->b:Lsg/f;

    return-void
.end method
