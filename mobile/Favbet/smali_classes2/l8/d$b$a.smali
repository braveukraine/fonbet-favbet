.class public final Ll8/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/d$b;
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

    invoke-direct {p0}, Ll8/d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ll8/d$b;
    .locals 5

    .line 1
    invoke-static {}, Ll8/d$b;->values()[Ll8/d$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {v3}, Ll8/d$b;->b(Ll8/d$b;)I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Ll8/d$b;->c:Ll8/d$b;

    return-object p1
.end method
