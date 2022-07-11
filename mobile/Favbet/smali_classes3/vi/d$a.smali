.class public final Lvi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lvi/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvi/c;)Lvi/d;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvi/d;

    sget-object v1, Lvi/e;->a:Lvi/e;

    invoke-direct {v0, v1, p1}, Lvi/d;-><init>(Lvi/e;Lvi/c;)V

    return-object v0
.end method
