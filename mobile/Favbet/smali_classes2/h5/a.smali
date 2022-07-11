.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lh5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    sput-object v0, Lh5/a;->a:Lh5/a;

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

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->a(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)I

    move-result p1

    return p1
.end method
