.class public final Lyi/w$a;
.super Lji/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/b<",
        "Lyi/h;",
        "Lyi/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lyi/h;->a:Lyi/h$a;

    .line 3
    sget-object v1, Lyi/w$a$a;->a:Lyi/w$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lji/b;-><init>(Lji/f$c;Lqi/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/w$a;-><init>()V

    return-void
.end method
