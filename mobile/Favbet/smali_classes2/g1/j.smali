.class public final synthetic Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Lg1/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/j;

    invoke-direct {v0}, Lg1/j;-><init>()V

    sput-object v0, Lg1/j;->a:Lg1/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/k;

    invoke-interface {p1}, Lj1/k;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
