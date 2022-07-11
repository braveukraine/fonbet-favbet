.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp8/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    sput-object v0, Lp8/b;->a:Lp8/b;

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

    check-cast p1, Ln8/c;

    check-cast p2, Ln8/c;

    invoke-static {p1, p2}, Lp8/c$a;->b(Ln8/c;Ln8/c;)I

    move-result p1

    return p1
.end method
