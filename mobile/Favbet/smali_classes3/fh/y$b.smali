.class public final Lfh/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lfh/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/y$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfh/y;


# direct methods
.method public constructor <init>(Lfh/y;Lfh/y$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/y$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfh/y$b;->b:Lfh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfh/y$b;->a:Lfh/y$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/y$b;->b:Lfh/y;

    iget-object v0, v0, Lfh/a;->a:Lsg/l;

    iget-object v1, p0, Lfh/y$b;->a:Lfh/y$a;

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
