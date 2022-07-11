.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcf/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/b;

    invoke-direct {v0}, Lcf/b;-><init>()V

    sput-object v0, Lcf/b;->a:Lcf/b;

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

    check-cast p1, Lne/g;

    check-cast p2, Lne/g;

    invoke-static {p1, p2}, Lcf/c;->b(Lne/g;Lne/g;)I

    move-result p1

    return p1
.end method
