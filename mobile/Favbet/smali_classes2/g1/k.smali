.class public final synthetic Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Lg1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/k;

    invoke-direct {v0}, Lg1/k;-><init>()V

    sput-object v0, Lg1/k;->a:Lg1/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/k;

    invoke-interface {p1}, Lj1/k;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
