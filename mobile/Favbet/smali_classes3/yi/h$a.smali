.class public final Lyi/h$a;
.super Lji/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/b<",
        "Lji/e;",
        "Lyi/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lji/e;->I:Lji/e$b;

    .line 3
    sget-object v1, Lyi/h$a$a;->a:Lyi/h$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lji/b;-><init>(Lji/f$c;Lqi/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/h$a;-><init>()V

    return-void
.end method
