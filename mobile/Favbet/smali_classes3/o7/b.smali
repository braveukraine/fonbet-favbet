.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# static fields
.field public static final synthetic a:Lo7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    sput-object v0, Lo7/b;->a:Lo7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->a(Ljava/lang/Throwable;)V

    return-void
.end method
