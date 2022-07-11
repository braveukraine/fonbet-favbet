.class public final Lna/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/k3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lna/d9;


# direct methods
.method public constructor <init>(Lna/d9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/w8;->b:Lna/d9;

    iput-object p2, p0, Lna/w8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lna/w8;->b:Lna/d9;

    iget-object p5, p0, Lna/w8;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lna/d9;->l(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
