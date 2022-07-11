.class public final synthetic Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lpc/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/r;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ltb/r;->b:Lpc/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lpc/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltb/r;

    invoke-direct {v0, p0, p1}, Ltb/r;-><init>(Ljava/util/Map$Entry;Lpc/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltb/r;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ltb/r;->b:Lpc/a;

    invoke-static {v0, v1}, Ltb/s;->e(Ljava/util/Map$Entry;Lpc/a;)V

    return-void
.end method
