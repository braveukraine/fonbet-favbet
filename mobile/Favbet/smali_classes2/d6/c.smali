.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

.field public final synthetic c:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    iput-object p2, p0, Ld6/c;->b:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

    iput-object p3, p0, Ld6/c;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld6/c;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    iget-object v1, p0, Ld6/c;->b:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

    iget-object v2, p0, Ld6/c;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method
