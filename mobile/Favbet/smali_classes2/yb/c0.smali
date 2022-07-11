.class public final synthetic Lyb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lyb/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/c0;

    invoke-direct {v0}, Lyb/c0;-><init>()V

    sput-object v0, Lyb/c0;->a:Lyb/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lyb/c0;->a:Lyb/c0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lac/v$b;

    check-cast p2, Lac/v$b;

    invoke-static {p1, p2}, Lyb/d0;->g(Lac/v$b;Lac/v$b;)I

    move-result p1

    return p1
.end method
