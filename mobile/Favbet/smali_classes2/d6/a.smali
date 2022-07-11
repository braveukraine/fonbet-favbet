.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;->errorHappened(Ljava/lang/Throwable;)V

    return-void
.end method
