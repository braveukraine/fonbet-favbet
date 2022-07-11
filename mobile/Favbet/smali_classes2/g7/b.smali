.class public final synthetic Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

.field public final synthetic b:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/b;->a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

    iput-object p2, p0, Lg7/b;->b:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;

    iput-boolean p3, p0, Lg7/b;->c:Z

    iput-object p4, p0, Lg7/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lg7/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg7/b;->a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

    iget-object v1, p0, Lg7/b;->b:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;

    iget-boolean v2, p0, Lg7/b;->c:Z

    iget-object v3, p0, Lg7/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lg7/b;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static/range {v0 .. v5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->c(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
