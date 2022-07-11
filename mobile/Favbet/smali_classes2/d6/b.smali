.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

.field public final synthetic b:Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

    iput-object p2, p0, Ld6/b;->b:Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld6/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;

    iget-object v1, p0, Ld6/b;->b:Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->a(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Ljava/lang/Boolean;)V

    return-void
.end method
