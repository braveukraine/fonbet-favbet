.class public final Lfh/w;
.super Lsg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/h;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/w;->a:Lsg/l;

    return-void
.end method
