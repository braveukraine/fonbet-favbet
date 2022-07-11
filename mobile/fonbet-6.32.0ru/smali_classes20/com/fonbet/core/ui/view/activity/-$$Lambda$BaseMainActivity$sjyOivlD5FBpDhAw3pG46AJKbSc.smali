.class public final synthetic Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseMainActivity$sjyOivlD5FBpDhAw3pG46AJKbSc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseMainActivity$sjyOivlD5FBpDhAw3pG46AJKbSc;->f$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseMainActivity$sjyOivlD5FBpDhAw3pG46AJKbSc;->f$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-static {v0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->lambda$sjyOivlD5FBpDhAw3pG46AJKbSc(Lkotlin/reflect/KProperty1;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
