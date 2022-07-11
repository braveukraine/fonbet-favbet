.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lr8/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d;

    invoke-direct {v0}, Lr8/d;-><init>()V

    sput-object v0, Lr8/d;->a:Lr8/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/a;

    check-cast p2, Lr8/a;

    invoke-static {p1, p2}, Lr8/e;->a(Lr8/a;Lr8/a;)I

    move-result p1

    return p1
.end method
