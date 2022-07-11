.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

    iput-boolean p2, p0, Lg7/c;->b:Z

    iput-object p3, p0, Lg7/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lg7/c;->e:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg7/c;->a:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;

    iget-boolean v1, p0, Lg7/c;->b:Z

    iget-object v2, p0, Lg7/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lg7/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lg7/c;->e:Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;

    move-object v5, p1

    check-cast v5, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-static/range {v0 .. v5}, Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;->b(Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService;ZLjava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    return-void
.end method
