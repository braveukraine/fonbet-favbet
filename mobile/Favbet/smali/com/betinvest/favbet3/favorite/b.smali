.class public final synthetic Lcom/betinvest/favbet3/favorite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/favorite/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/favorite/b;

    invoke-direct {v0}, Lcom/betinvest/favbet3/favorite/b;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/favorite/b;->a:Lcom/betinvest/favbet3/favorite/b;

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

    invoke-static {p1}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->b(Ljava/lang/Throwable;)V

    return-void
.end method
