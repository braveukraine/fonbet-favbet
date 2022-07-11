.class public Lrd/f$c$a;
.super Lrd/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/f<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrd/f$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrd/f$c;->a:Lrd/f;

    invoke-direct {p0, p1}, Lrd/f$d;-><init>(Lrd/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/f$d;->a()Lrd/f$e;

    move-result-object v0

    iget-object v0, v0, Lrd/f$e;->f:Ljava/lang/Object;

    return-object v0
.end method
