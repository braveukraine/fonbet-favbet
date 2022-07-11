.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Lg1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Lg1/d;-><init>()V

    sput-object v0, Lg1/d;->a:Lg1/d;

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

    check-cast p1, Lj1/g;

    invoke-static {p1}, Lg1/h$a;->d(Lj1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
