.class public final Lfh/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyg/g<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lyg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/b<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/b<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/l$a;->a:Lyg/b;

    .line 3
    iput-object p2, p0, Lfh/l$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/l$a;->a:Lyg/b;

    iget-object v1, p0, Lfh/l$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lyg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
