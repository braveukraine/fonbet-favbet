.class public final synthetic Lo7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;


# static fields
.field public static final synthetic a:Lo7/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/d;

    invoke-direct {v0}, Lo7/d;-><init>()V

    sput-object v0, Lo7/d;->a:Lo7/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final patch(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
